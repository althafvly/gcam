.class public final Lorp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Losg;

.field public b:Loro;

.field public c:Ljava/lang/String;

.field public d:Lpdn;

.field public e:Lpdn;

.field public f:Lpdn;

.field public g:Lpdn;

.field public h:Lpdn;

.field public i:Lpdn;

.field public j:Lpdn;

.field public k:Lpdn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lorp;->d:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lorp;->e:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lorp;->f:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lorp;->g:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lorp;->h:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lorp;->i:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lorp;->j:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lorp;->k:Lpdn;

    return-void
.end method


# virtual methods
.method public final a(Loro;)Lorp;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorp;->b:Loro;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null engineType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
