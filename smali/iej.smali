.class final synthetic Liej;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lieh;


# direct methods
.method constructor <init>(Lieh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liej;->a:Lieh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Liej;->a:Lieh;

    check-cast p1, Lhxc;

    iget-object v1, v0, Lieh;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgiz;

    iget-object v1, v0, Lieh;->i:Lgiz;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    iget-object v2, v0, Lieh;->b:Lgja;

    invoke-interface {v2, v1}, Lgja;->b(Lgiz;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lieh;->i:Lgiz;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, v0, Lieh;->b:Lgja;

    invoke-interface {v1, p1}, Lgja;->a(Lgiz;)V

    :cond_1
    iput-object p1, v0, Lieh;->i:Lgiz;

    :cond_2
    return-void
.end method
