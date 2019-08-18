.class final synthetic Ldgm;
.super Ljava/lang/Object;

# interfaces
.implements Ldep;


# static fields
.field public static final a:Ldep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldgm;

    invoke-direct {v0}, Ldgm;-><init>()V

    sput-object v0, Ldgm;->a:Ldep;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldek;Ldek;J)Ldek;
    .locals 8

    const-class v0, Ldsb;

    invoke-virtual {p1, v0}, Ldek;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsb;

    const-class v1, Ldsb;

    invoke-virtual {p2, v1}, Ldek;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsb;

    iget-wide v2, p1, Ldek;->b:J

    iget-wide v4, p2, Ldek;->b:J

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Ldes;->a(JJJ)D

    move-result-wide v2

    iget-object p1, p1, Ldek;->a:Ldev;

    new-instance p2, Ldsb;

    iget v4, v0, Ldsb;->a:F

    iget v5, v1, Ldsb;->a:F

    invoke-static {v4, v5, v2, v3}, Ldes;->a(FFD)F

    move-result v4

    iget v5, v0, Ldsb;->b:F

    iget v6, v1, Ldsb;->b:F

    invoke-static {v5, v6, v2, v3}, Ldes;->a(FFD)F

    move-result v5

    iget v0, v0, Ldsb;->c:F

    iget v1, v1, Ldsb;->c:F

    invoke-static {v0, v1, v2, v3}, Ldes;->a(FFD)F

    move-result v0

    invoke-direct {p2, v4, v5, v0}, Ldsb;-><init>(FFF)V

    invoke-static {p1, p3, p4, p2}, Ldek;->a(Ldev;JLjava/lang/Object;)Ldek;

    move-result-object p1

    return-object p1
.end method
