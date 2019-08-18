.class final synthetic Ljkv;
.super Ljava/lang/Object;

# interfaces
.implements Ljla;


# static fields
.field public static final a:Ljla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljkv;

    invoke-direct {v0}, Ljkv;-><init>()V

    sput-object v0, Ljkv;->a:Ljla;

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

    iget-boolean v0, p1, Ljln;->c:Z

    invoke-static {v0}, Lplj;->d(Z)V

    iget-boolean v0, p1, Ljln;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljln;->a:Ljnc;

    invoke-interface {v0}, Ljnc;->c()V

    :cond_0
    nop

    iget-object v0, p1, Ljln;->a:Ljnc;

    invoke-interface {v0}, Ljnc;->e()V

    iget-object p1, p1, Ljln;->b:Ljni;

    invoke-interface {p1}, Ljni;->a()V

    return-void
.end method
