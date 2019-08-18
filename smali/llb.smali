.class public final Lllb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lllg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CYC_"

    sput-object v0, Lllb;->a:Ljava/lang/String;

    new-instance v0, Llld;

    invoke-direct {v0}, Llld;-><init>()V

    sput-object v0, Lllb;->b:Lllg;

    return-void
.end method

.method public static a(Llle;)V
    .locals 1

    sget-object v0, Lllb;->b:Lllg;

    invoke-virtual {p0}, Llle;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lllg;->a()V

    return-void
.end method

.method public static a(Llle;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lllb;->b:Lllg;

    invoke-virtual {p0}, Llle;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lllg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Llle;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lllb;->b:Lllg;

    invoke-virtual {p0}, Llle;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lllg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
