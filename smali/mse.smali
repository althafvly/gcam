.class public final Lmse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmsh;

    invoke-direct {v0}, Lmsh;-><init>()V

    sput-object v0, Lmse;->a:Lmsf;

    return-void
.end method

.method public static a(Lnah;Ljava/lang/String;)Lnah;
    .locals 1

    new-instance v0, Lmsg;

    invoke-direct {v0, p0, p1}, Lmsg;-><init>(Lnah;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lmsf;Lnah;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lmse;->a(Lnah;Ljava/lang/String;)Lnah;

    move-result-object p1

    invoke-interface {p0, p1}, Lmsf;->a(Lnah;)V

    return-void
.end method
