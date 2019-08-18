.class public final Lnsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lnsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnsh;

    invoke-direct {v0}, Lnsh;-><init>()V

    sput-object v0, Lnsh;->a:Lnsh;

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

    invoke-static {}, Lnsm;->a()Lnsm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsm;

    return-object v0
.end method
