.class final synthetic Lcbi;
.super Ljava/lang/Object;

# interfaces
.implements Ljuy;


# instance fields
.field private final a:Lldv;


# direct methods
.method constructor <init>(Lldv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbi;->a:Lldv;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lcbi;->a:Lldv;

    sget-object v1, Lcbg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    sget-object p1, Lcbg;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    invoke-interface {v0}, Lldv;->a()V

    :cond_0
    return-void
.end method
