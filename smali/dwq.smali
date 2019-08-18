.class public final Ldwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwq;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Ldwq;
    .locals 1

    new-instance v0, Ldwq;

    invoke-direct {v0, p0}, Ldwq;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldwq;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldts;

    sget-wide v1, Ldwr;->a:J

    sget-wide v3, Ldwr;->b:J

    iget v0, v0, Ldts;->c:I

    int-to-long v5, v0

    mul-long v3, v3, v5

    const/16 v0, 0x1f4

    invoke-static {v0}, Lldi;->a(I)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
