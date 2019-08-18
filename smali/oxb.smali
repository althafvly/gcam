.class public final Loxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjp;

.field public static final b:Lpjp;

.field public static final c:Lpjp;


# instance fields
.field public final d:Lovs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lotd;->PHONE:Lotd;

    sget-object v1, Lotd;->ADDRESS:Lotd;

    sget-object v2, Lotd;->EMAIL:Lotd;

    sget-object v3, Lotd;->URL:Lotd;

    sget-object v4, Lotd;->PERSON_NAME:Lotd;

    invoke-static {v0, v1, v2, v3, v4}, Lpjp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpjp;

    move-result-object v0

    sput-object v0, Loxb;->a:Lpjp;

    sget-object v0, Lotd;->CALENDAR_ENTRY:Lotd;

    invoke-static {v0}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v0

    sput-object v0, Loxb;->b:Lpjp;

    sget-object v0, Lotd;->PHONE:Lotd;

    sget-object v1, Lotd;->URL:Lotd;

    sget-object v2, Lotd;->PERSON_NAME:Lotd;

    invoke-static {v0, v1, v2}, Lpjp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpjp;

    move-result-object v0

    sput-object v0, Loxb;->c:Lpjp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lovs;

    invoke-direct {v0}, Lovs;-><init>()V

    iput-object v0, p0, Loxb;->d:Lovs;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxz;

    sget-object v1, Loxb;->a:Lpjp;

    invoke-virtual {v0}, Loxz;->b()Lotd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpih;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Loxb;->b:Lpjp;

    invoke-virtual {v0}, Loxz;->b()Lotd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpih;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Loxz;->b()Lotd;

    move-result-object v1

    sget-object v2, Lotd;->ADDRESS:Lotd;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Loxz;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method
