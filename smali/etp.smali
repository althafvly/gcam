.class final synthetic Letp;
.super Ljava/lang/Object;

# interfaces
.implements Lgjx;


# instance fields
.field private final a:Letg;


# direct methods
.method constructor <init>(Letg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letp;->a:Letg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Letp;->a:Letg;

    iget-object v1, v0, Letg;->d:Lmrj;

    new-instance v2, Letq;

    invoke-direct {v2, v0, p1}, Letq;-><init>(Letg;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
