.class final Ldzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Ldzl;


# direct methods
.method constructor <init>(Ldzl;J)V
    .locals 0

    iput-object p1, p0, Ldzn;->b:Ldzl;

    iput-wide p2, p0, Ldzn;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldzg;->b:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Ldzg;->b:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Ldzg;->b:Ljava/lang/String;

    iget-wide v1, p0, Ldzn;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Portrait effect failed for shot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldzn;->b:Ldzl;

    invoke-static {p1}, Ldzl;->a(Ldzl;)Z

    iget-object p1, p0, Ldzn;->b:Ldzl;

    iget-wide v0, p0, Ldzn;->a:J

    sget-object v2, Lpcn;->a:Lpcn;

    invoke-virtual {p1, v0, v1, v2}, Ldzl;->a(JLpdn;)V

    return-void
.end method
