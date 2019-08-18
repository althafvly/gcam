.class Ldkv;
.super Ljoh;
.source "PG"


# instance fields
.field private final synthetic a:Ldks;


# direct methods
.method constructor <init>(Ldks;)V
    .locals 0

    iput-object p1, p0, Ldkv;->a:Ldks;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljoh;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Ldks;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldkv;->a:Ldks;

    iget-object v0, v0, Ldks;->c:Ljvg;

    const/16 v1, 0x1707

    invoke-interface {v0, v1}, Ljvg;->a(I)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
