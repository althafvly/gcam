.class final Ldff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfk;


# instance fields
.field private a:J

.field private final synthetic b:J

.field private final synthetic c:Ldfh;

.field private final synthetic d:Ldfh;


# direct methods
.method constructor <init>(JLdfh;Ldfh;)V
    .locals 0

    iput-wide p1, p0, Ldff;->b:J

    iput-object p3, p0, Ldff;->c:Ldfh;

    iput-object p4, p0, Ldff;->d:Ldfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide p1, p0, Ldff;->b:J

    iput-wide p1, p0, Ldff;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Ldff;->c:Ldfh;

    iget-wide v1, p0, Ldff;->a:J

    invoke-interface {v0, v1, v2}, Ldfh;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Ldff;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v0, p0, Ldff;->a:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Ldff;->d:Ldfh;

    iget-wide v1, p0, Ldff;->a:J

    invoke-interface {v0, v1, v2}, Ldfh;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Ldff;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide v0, p0, Ldff;->a:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ldff;->a:J

    return-wide v0
.end method
