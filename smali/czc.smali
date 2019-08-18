.class final synthetic Lczc;
.super Ljava/lang/Object;

# interfaces
.implements Lnec;


# instance fields
.field private final a:Lcyz;


# direct methods
.method constructor <init>(Lcyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczc;->a:Lcyz;

    return-void
.end method


# virtual methods
.method public final a(Lnei;)V
    .locals 2

    iget-object v0, p0, Lczc;->a:Lcyz;

    invoke-interface {p1}, Lnei;->b()Lndx;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcyz;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Just got null frame."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lczd;

    invoke-direct {v1, v0, p1}, Lczd;-><init>(Lcyz;Lndx;)V

    invoke-interface {p1, v1}, Lndx;->a(Lqqt;)V

    return-void
.end method
