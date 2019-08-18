.class final synthetic Lmgq;
.super Ljava/lang/Object;

# interfaces
.implements Llwn;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgq;->a:Ljava/lang/String;

    iput-object p2, p0, Lmgq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmgq;->a:Ljava/lang/String;

    iget-object v1, p0, Lmgq;->b:Ljava/lang/String;

    check-cast p1, Lmgy;

    new-instance v2, Lmgt;

    check-cast p2, Lmio;

    invoke-direct {v2, p2}, Lmgt;-><init>(Lmio;)V

    invoke-virtual {p1}, Llxp;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmgw;

    invoke-interface {p1, v2, v0, v1}, Lmgw;->a(Lmgu;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
