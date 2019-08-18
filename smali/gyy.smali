.class final Lgyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdh;


# static fields
.field public static a:I


# instance fields
.field public final b:Lnau;

.field public final c:Lgzy;

.field public final d:Lbll;

.field public final e:Lhao;

.field public final f:I

.field public final g:Llcv;

.field public final h:Lpdn;

.field public final i:Lmsz;

.field private final j:Lhae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lgyy;->a:I

    return-void
.end method

.method constructor <init>(Lnax;Lgzy;Lhae;Lbll;Lhao;Llcv;Lpdn;Lmsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgyy;->c:Lgzy;

    iput-object p3, p0, Lgyy;->j:Lhae;

    iput-object p4, p0, Lgyy;->d:Lbll;

    iput-object p5, p0, Lgyy;->e:Lhao;

    const/4 p2, 0x1

    iput p2, p0, Lgyy;->f:I

    iput-object p6, p0, Lgyy;->g:Llcv;

    const-string p2, "FsnRprcssngIS"

    invoke-interface {p1, p2}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lgyy;->b:Lnau;

    iput-object p7, p0, Lgyy;->h:Lpdn;

    iput-object p8, p0, Lgyy;->i:Lmsz;

    return-void
.end method


# virtual methods
.method public final a(Lhey;)Lhdg;
    .locals 7

    new-instance v6, Lgzb;

    iget-object v2, p0, Lgyy;->j:Lhae;

    iget-object v3, p1, Lhey;->d:Lhfb;

    iget-object v0, p1, Lhey;->b:Ljay;

    invoke-interface {v0}, Ljay;->o()Ljpa;

    move-result-object v4

    iget-object v5, p1, Lhey;->a:Lgjv;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgzb;-><init>(Lgyy;Lhae;Lhfb;Ljpa;Lgjv;)V

    return-object v6
.end method

.method public final a()Lmsz;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhey;)Lhdg;
    .locals 7

    new-instance v6, Lgzb;

    iget-object v2, p0, Lgyy;->j:Lhae;

    iget-object v3, p1, Lhey;->d:Lhfb;

    iget-object v0, p1, Lhey;->b:Ljay;

    invoke-interface {v0}, Ljay;->o()Ljpa;

    move-result-object v4

    iget-object v5, p1, Lhey;->a:Lgjv;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgzb;-><init>(Lgyy;Lhae;Lhfb;Ljpa;Lgjv;)V

    return-object v6
.end method

.method public final b()Lhdj;
    .locals 1

    invoke-static {}, Lhdj;->a()Lhdj;

    move-result-object v0

    return-object v0
.end method
