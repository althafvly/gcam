.class final synthetic Lcal;
.super Ljava/lang/Object;

# interfaces
.implements Lldv;


# instance fields
.field private final a:Lcam;


# direct methods
.method constructor <init>(Lcam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcal;->a:Lcam;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcal;->a:Lcam;

    iget-object v1, v0, Lcam;->i:Lcca;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcam;->e:Lmrj;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcam;->e:Lmrj;

    new-instance v2, Lcau;

    invoke-direct {v2, v0}, Lcau;-><init>(Lcam;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
