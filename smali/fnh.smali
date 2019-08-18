.class public abstract Lfnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Ljava/util/Date;

.field private static final o:Lnaj;


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:Ljava/util/Date;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:Lnaj;

.field public final j:J

.field public final k:I

.field public final l:Lfnj;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lfnh;->n:Ljava/util/Date;

    new-instance v0, Lnaj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lnaj;-><init>(II)V

    sput-object v0, Lfnh;->o:Lnaj;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfnh;->b:J

    const-string v0, ""

    iput-object v0, p0, Lfnh;->c:Ljava/lang/String;

    iput-object v0, p0, Lfnh;->d:Ljava/lang/String;

    sget-object v1, Lfnh;->n:Ljava/util/Date;

    iput-object v1, p0, Lfnh;->e:Ljava/util/Date;

    iput-object v1, p0, Lfnh;->f:Ljava/util/Date;

    iput-object v0, p0, Lfnh;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnh;->h:Z

    sget-object v1, Lfnh;->o:Lnaj;

    iput-object v1, p0, Lfnh;->i:Lnaj;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfnh;->j:J

    iput v0, p0, Lfnh;->k:I

    sget-object v1, Lfnj;->a:Lfnj;

    iput-object v1, p0, Lfnh;->l:Lfnj;

    iput-boolean v0, p0, Lfnh;->m:Z

    iput-object p1, p0, Lfnh;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public abstract a()Lfnh;
.end method

.method public final a(J)Lfnh;
    .locals 0

    iput-wide p1, p0, Lfnh;->b:J

    invoke-virtual {p0}, Lfnh;->a()Lfnh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Date;)Lfnh;
    .locals 0

    iput-object p1, p0, Lfnh;->e:Ljava/util/Date;

    invoke-virtual {p0}, Lfnh;->a()Lfnh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lfnh;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnh;->h:Z

    invoke-virtual {p0}, Lfnh;->a()Lfnh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Date;)Lfnh;
    .locals 0

    iput-object p1, p0, Lfnh;->f:Ljava/util/Date;

    invoke-virtual {p0}, Lfnh;->a()Lfnh;

    move-result-object p1

    return-object p1
.end method
