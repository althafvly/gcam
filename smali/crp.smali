.class final Lcrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lcrm;


# direct methods
.method constructor <init>(Lcrm;)V
    .locals 0

    iput-object p1, p0, Lcrp;->a:Lcrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcrp;->a:Lcrm;

    iget-object p1, p1, Lcrm;->a:Lmzq;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmzq;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcrp;->a:Lcrm;

    iget-object p1, p1, Lcrm;->b:Lcri;

    iget-object p1, p1, Lcri;->b:Lcsh;

    invoke-virtual {p1}, Lcsh;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcri;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
