.class public final Lgrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgqz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgra;

    sget-object v1, Lpmj;->a:Lpmj;

    invoke-static {}, Lgrs;->a()Lmai;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgra;-><init>(Ljava/util/Set;Lmai;B)V

    sput-object v0, Lgrb;->a:Lgqz;

    return-void
.end method

.method public static a(Landroid/view/Surface;)Lgqz;
    .locals 1

    invoke-static {}, Lgrs;->a()Lmai;

    move-result-object v0

    invoke-static {p0}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object p0

    invoke-static {p0, v0}, Lgrb;->a(Ljava/util/Set;Lmai;)Lgqz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Set;Lmai;)Lgqz;
    .locals 2

    new-instance v0, Lgra;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgra;-><init>(Ljava/util/Set;Lmai;B)V

    return-object v0
.end method
