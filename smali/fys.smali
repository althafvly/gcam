.class public final Lfys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lfys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfys;

    invoke-direct {v0}, Lfys;-><init>()V

    sput-object v0, Lfys;->a:Lfys;

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

    new-instance v0, Lkvd;

    new-instance v1, Llfj;

    invoke-direct {v1}, Llfj;-><init>()V

    invoke-direct {v0, v1}, Lkvd;-><init>(Llfy;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvd;

    return-object v0
.end method
