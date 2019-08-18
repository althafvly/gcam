.class final Llan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgj;


# instance fields
.field private final synthetic a:Lliw;


# direct methods
.method constructor <init>(Lliw;)V
    .locals 0

    iput-object p1, p0, Llan;->a:Lliw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Llaf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llan;->a:Lliw;

    invoke-interface {v0}, Lliw;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    sget-object v0, Llaf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llan;->a:Lliw;

    invoke-interface {v0, p1}, Lliw;->a(F)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Llaf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llan;->a:Lliw;

    invoke-interface {v0}, Lliw;->b()V

    return-void
.end method
