.class public final Lcid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lmvn;

.field public final c:Lpdn;

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;Lmvn;Lpdn;ZJJILpdn;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcid;->a:Ljava/io/File;

    iput-object p2, p0, Lcid;->b:Lmvn;

    iput-object p3, p0, Lcid;->c:Lpdn;

    iput-boolean p4, p0, Lcid;->d:Z

    iput-wide p5, p0, Lcid;->f:J

    iput-wide p7, p0, Lcid;->e:J

    iput p9, p0, Lcid;->g:I

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p10, p1}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcid;->h:J

    iput-object p11, p0, Lcid;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcid;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcid;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lntr;
    .locals 1

    iget-object v0, p0, Lcid;->b:Lmvn;

    invoke-virtual {v0}, Lmvn;->a()Lmuw;

    move-result-object v0

    iget-object v0, v0, Lmuw;->mimeType:Lntr;

    return-object v0
.end method

.method public final d()Lmuz;
    .locals 1

    iget-object v0, p0, Lcid;->b:Lmvn;

    invoke-virtual {v0}, Lmvn;->b()Lmuz;

    move-result-object v0

    return-object v0
.end method
