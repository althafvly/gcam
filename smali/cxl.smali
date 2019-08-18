.class public final Lcxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lcxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxl;

    invoke-direct {v0}, Lcxl;-><init>()V

    sput-object v0, Lcxl;->a:Lcxl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgem;

    invoke-direct {v0}, Lgem;-><init>()V

    return-object v0
.end method
