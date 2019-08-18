.class final synthetic Ljks;
.super Ljava/lang/Object;

# interfaces
.implements Ljla;


# static fields
.field public static final a:Ljla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljks;

    invoke-direct {v0}, Ljks;-><init>()V

    sput-object v0, Ljks;->a:Ljla;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljln;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljln;->a(Z)V

    return-void
.end method
