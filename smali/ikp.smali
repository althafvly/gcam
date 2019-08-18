.class public final Likp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field public final b:Lnau;

.field public final c:Lfkn;

.field public d:Z

.field private final e:Lhhy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Likp;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lnau;Lnfh;Lnea;Likf;Lqig;Lnoz;Lnpm;Lmre;Landroid/view/WindowManager;Lpdn;Lbnx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Likp;->d:Z

    const-string v0, "PckLongExposureCmd"

    invoke-interface {p1, v0}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Likp;->b:Lnau;

    iput-object p4, p0, Likp;->e:Lhhy;

    invoke-virtual {p10}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfkq;

    invoke-interface {p1, p6, p7}, Lfkq;->a(Lnoz;Lnpm;)Lfkn;

    move-result-object p1

    invoke-virtual {p8, p1}, Lmre;->a(Lnah;)Lnah;

    move-result-object p1

    check-cast p1, Lfkn;

    iput-object p1, p0, Likp;->c:Lfkn;

    new-instance p1, Liks;

    invoke-direct {p1, p0}, Liks;-><init>(Likp;)V

    invoke-static {p5, p1}, Lmqs;->a(Lqig;Lmzq;)V

    new-instance p1, Likr;

    invoke-direct {p1, p0, p11, p2, p9}, Likr;-><init>(Likp;Lbnx;Lnfh;Landroid/view/WindowManager;)V

    invoke-interface {p3, p1}, Lnea;->a(Lnec;)V

    return-void
.end method


# virtual methods
.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Likp;->e:Lhhy;

    invoke-interface {v0}, Lhhy;->a()Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhib;Lhey;)V
    .locals 1

    iget-object v0, p0, Likp;->c:Lfkn;

    invoke-interface {v0}, Lfkn;->a()V

    :try_start_0
    iget-object v0, p0, Likp;->e:Lhhy;

    invoke-interface {v0, p1, p2}, Lhhy;->a(Lhib;Lhey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Likp;->c:Lfkn;

    invoke-interface {p1}, Lfkn;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Likp;->c:Lfkn;

    invoke-interface {p2}, Lfkn;->b()V

    throw p1
.end method

.method public final b()Lmsz;
    .locals 1

    iget-object v0, p0, Likp;->e:Lhhy;

    invoke-interface {v0}, Lhhy;->b()Lmsz;

    move-result-object v0

    return-object v0
.end method
