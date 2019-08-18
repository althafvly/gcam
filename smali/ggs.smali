.class final synthetic Lggs;
.super Ljava/lang/Object;

# interfaces
.implements Loes;


# static fields
.field public static final a:Loes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lggs;

    invoke-direct {v0}, Lggs;-><init>()V

    sput-object v0, Lggs;->a:Loes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loer;)V
    .locals 0

    invoke-virtual {p1}, Loer;->b()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnto;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnto;->close()V

    :cond_0
    return-void
.end method
