.class final synthetic Lfie;
.super Ljava/lang/Object;

# interfaces
.implements Lmzq;


# static fields
.field public static final a:Lmzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfie;

    invoke-direct {v0}, Lfie;-><init>()V

    sput-object v0, Lfie;->a:Lmzq;

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

    check-cast p1, Lfib;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfib;->a(Z)V

    return-void
.end method
