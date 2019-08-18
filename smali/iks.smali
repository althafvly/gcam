.class final synthetic Liks;
.super Ljava/lang/Object;

# interfaces
.implements Lmzq;


# instance fields
.field private final a:Likp;


# direct methods
.method constructor <init>(Likp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liks;->a:Likp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liks;->a:Likp;

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object v1, v0, Likp;->c:Lfkn;

    invoke-interface {v1, p1}, Lfkn;->a(Landroid/view/Surface;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Likp;->d:Z

    :cond_0
    return-void
.end method
