.class final synthetic Lbrq;
.super Ljava/lang/Object;

# interfaces
.implements Lqhc;


# instance fields
.field private final a:Lnba;

.field private final b:Ljava/lang/String;

.field private final c:Lrmt;


# direct methods
.method constructor <init>(Lnba;Ljava/lang/String;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrq;->a:Lnba;

    iput-object p2, p0, Lbrq;->b:Ljava/lang/String;

    iput-object p3, p0, Lbrq;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqig;
    .locals 4

    iget-object v0, p0, Lbrq;->a:Lnba;

    iget-object v1, p0, Lbrq;->b:Ljava/lang/String;

    iget-object v2, p0, Lbrq;->c:Lrmt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "#get"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnba;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnba;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Lbrv;->j_()Lqig;

    move-result-object p1

    invoke-interface {v0}, Lnba;->a()V

    :goto_0
    return-object p1
.end method
