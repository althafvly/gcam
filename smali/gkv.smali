.class public final Lgkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lgkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgkv;

    invoke-direct {v0}, Lgkv;-><init>()V

    sput-object v0, Lgkv;->a:Lgkv;

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

    new-instance v0, Lgks;

    invoke-direct {v0}, Lgks;-><init>()V

    return-object v0
.end method
