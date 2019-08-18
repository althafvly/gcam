.class final synthetic Lbnh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbni;

.field private final b:Lbnq;


# direct methods
.method constructor <init>(Lbni;Lbnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnh;->a:Lbni;

    iput-object p2, p0, Lbnh;->b:Lbnq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbnh;->a:Lbni;

    iget-object v1, p0, Lbnh;->b:Lbnq;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbni;->b:Z

    iget-object v0, v1, Lbnq;->b:Lmtt;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lbnq;->a:Lmtt;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    return-void
.end method
