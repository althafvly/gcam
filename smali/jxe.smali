.class public final Ljxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Ljxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljxe;

    invoke-direct {v0}, Ljxe;-><init>()V

    sput-object v0, Ljxe;->a:Ljxe;

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

    new-instance v0, Lipw;

    invoke-direct {v0}, Lipw;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipw;

    return-object v0
.end method
