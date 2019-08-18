.class public final Lavv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavb;


# static fields
.field public static final a:Lavv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavv;

    invoke-direct {v0}, Lavv;-><init>()V

    sput-object v0, Lavv;->a:Lavv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavh;)Lauz;
    .locals 0

    sget-object p1, Lavw;->a:Lavw;

    return-object p1
.end method
