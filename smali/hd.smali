.class final Lhd;
.super Lgs;
.source "PG"


# instance fields
.field private final synthetic a:Lgx;


# direct methods
.method constructor <init>(Lgx;)V
    .locals 0

    iput-object p1, p0, Lhd;->a:Lgx;

    invoke-direct {p0}, Lgs;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/ClassLoader;Ljava/lang/String;)Lgl;
    .locals 0

    iget-object p1, p0, Lhd;->a:Lgx;

    iget-object p1, p1, Lgx;->l:Lgv;

    iget-object p1, p1, Lgv;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lgl;->a(Landroid/content/Context;Ljava/lang/String;)Lgl;

    move-result-object p1

    return-object p1
.end method
