.class public final Lddt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lojg;

.field private final b:I

.field private final c:I

.field private final d:Lofu;


# direct methods
.method public constructor <init>(Lojg;Lofu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddt;->a:Lojg;

    const/16 p1, 0x10

    iput p1, p0, Lddt;->b:I

    iput p1, p0, Lddt;->c:I

    iput-object p2, p0, Lddt;->d:Lofu;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lddt;->d:Lofu;

    invoke-virtual {v0}, Lofv;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<replace_with_width>"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lddt;->d:Lofu;

    invoke-virtual {v0}, Lofv;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<replace_with_height>"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lddt;->b:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<replace_with_r_bin_width>"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lddt;->c:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<replace_with_xy_bin_width>"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokn;
    .locals 1

    invoke-direct {p0, p1}, Lddt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lddt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lddt;->a:Lojg;

    invoke-static {v0, p1}, Lold;->a(Lojg;Ljava/lang/String;)Lold;

    move-result-object p1

    iget-object v0, p0, Lddt;->a:Lojg;

    invoke-static {v0, p2}, Lold;->b(Lojg;Ljava/lang/String;)Lold;

    move-result-object p2

    iget-object v0, p0, Lddt;->a:Lojg;

    invoke-static {v0}, Lokn;->a(Lojg;)Lokm;

    move-result-object v0

    invoke-static {p1}, Loog;->a(Lofh;)Lood;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokm;->a(Lood;)Lokm;

    invoke-static {p2}, Loog;->a(Lofh;)Lood;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokm;->a(Lood;)Lokm;

    invoke-virtual {v0}, Lokm;->a()Lokn;

    move-result-object p1

    return-object p1
.end method
