.class final synthetic Lfjv;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lfjt;


# direct methods
.method constructor <init>(Lfjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjv;->a:Lfjt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfjv;->a:Lfjt;

    check-cast p1, Lgiz;

    iget-object v1, v0, Lfjt;->c:Ljni;

    iget-object v2, v0, Lfjt;->d:Ljava/util/Date;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lgiz;->d()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lfjt;->b:Lmtt;

    invoke-interface {p1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, v0, Lfjt;->a:Ljng;

    invoke-interface {v1, p1}, Ljni;->a(Ljng;)V

    :cond_0
    return-void
.end method
