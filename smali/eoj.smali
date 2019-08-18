.class public final Leoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Leoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leoj;

    invoke-direct {v0}, Leoj;-><init>()V

    sput-object v0, Leoj;->a:Leoj;

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

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiy;

    return-object v0
.end method
