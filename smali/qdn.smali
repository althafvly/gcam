.class final Lqdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqoi;


# static fields
.field public static final a:Lqoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqdn;

    invoke-direct {v0}, Lqdn;-><init>()V

    sput-object v0, Lqdn;->a:Lqoi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lqdl;->a(I)Lqdl;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
