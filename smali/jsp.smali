.class public final Ljsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnaj;

.field public final b:Lntr;

.field public c:Lpdn;

.field public d:Lpdn;

.field public e:Lpdn;

.field public f:Lpdn;

.field public g:Lpdn;

.field public h:Lpdn;


# direct methods
.method public constructor <init>(Lnaj;Lntr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Ljsp;->c:Lpdn;

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Ljsp;->d:Lpdn;

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Ljsp;->e:Lpdn;

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Ljsp;->f:Lpdn;

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Ljsp;->g:Lpdn;

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Ljsp;->h:Lpdn;

    iput-object p1, p0, Ljsp;->a:Lnaj;

    iput-object p2, p0, Ljsp;->b:Lntr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljsp;
    .locals 0

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Ljsp;->d:Lpdn;

    return-object p0
.end method

.method public final a(Ljava/io/File;)Ljsp;
    .locals 0

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Ljsp;->g:Lpdn;

    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Ljsp;
    .locals 0

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Ljsp;->e:Lpdn;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljsp;
    .locals 0

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Ljsp;->h:Lpdn;

    return-object p0
.end method

.method public final a(Lnaf;)Ljsp;
    .locals 0

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Ljsp;->c:Lpdn;

    return-object p0
.end method
