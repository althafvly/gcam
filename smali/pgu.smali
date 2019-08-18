.class public abstract Lpgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpgu;

.field public static final b:Lpgu;

.field public static final c:Lpgu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpgx;

    invoke-direct {v0}, Lpgx;-><init>()V

    sput-object v0, Lpgu;->a:Lpgu;

    new-instance v0, Lpgw;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lpgw;-><init>(I)V

    sput-object v0, Lpgu;->b:Lpgu;

    new-instance v0, Lpgw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpgw;-><init>(I)V

    sput-object v0, Lpgu;->c:Lpgu;

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpgu;
.end method
