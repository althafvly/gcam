.class final synthetic Llfs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final a:Llfp;

.field private final b:Lnpr;


# direct methods
.method constructor <init>(Llfp;Lnpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfs;->a:Llfp;

    iput-object p2, p0, Llfs;->b:Lnpr;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object v0, p0, Llfs;->a:Llfp;

    iget-object v1, p0, Llfs;->b:Lnpr;

    invoke-virtual {v0, p1, v1}, Llfp;->a(Landroid/media/ImageReader;Lnpr;)V

    return-void
.end method
