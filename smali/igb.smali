.class final Ligb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgj;


# instance fields
.field private final synthetic a:Lliw;

.field private final synthetic b:Lidp;


# direct methods
.method constructor <init>(Lliw;Lidp;)V
    .locals 0

    iput-object p1, p0, Ligb;->a:Lliw;

    iput-object p2, p0, Ligb;->b:Lidp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lifu;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ligb;->a:Lliw;

    invoke-interface {v0}, Lliw;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    sget-object v0, Lifu;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ligb;->b:Lidp;

    iget-boolean v0, v0, Lidp;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ligb;->a:Lliw;

    invoke-interface {v0, p1}, Lliw;->a(F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lifu;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ligb;->a:Lliw;

    invoke-interface {v0}, Lliw;->b()V

    return-void
.end method
