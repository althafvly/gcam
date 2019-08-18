.class final synthetic Lety;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Letw;


# direct methods
.method constructor <init>(Letw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lety;->a:Letw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lety;->a:Letw;

    iget-object v1, v0, Letw;->a:Letg;

    iget-object v1, v1, Letg;->t:Ljgj;

    const-string v2, "cuttlefish_steady_advice"

    invoke-virtual {v1, v2}, Ljgj;->c(Ljava/lang/String;)I

    iget-object v0, v0, Letw;->a:Letg;

    invoke-static {v0}, Letg;->a(Letg;)Z

    return-void
.end method
