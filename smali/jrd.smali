.class public final Ljrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Ljrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljrd;

    invoke-direct {v0}, Ljrd;-><init>()V

    sput-object v0, Ljrd;->a:Ljrd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmsl;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    return-object v0
.end method
