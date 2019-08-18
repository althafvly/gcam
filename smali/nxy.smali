.class public final Lnxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lnxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnxy;

    invoke-direct {v0}, Lnxy;-><init>()V

    sput-object v0, Lnxy;->a:Lnxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget-boolean v0, Lnwm;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "lenslitepipeline_agsa"

    goto :goto_0

    :cond_0
    nop

    const-string v0, "lenslitepipeline"

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
