.class final synthetic Lfor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgia;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lgia;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfor;->a:Lgia;

    iput-object p2, p0, Lfor;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfor;->a:Lgia;

    iget-object v1, p0, Lfor;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgia;->c(Landroid/net/Uri;)V

    return-void
.end method
