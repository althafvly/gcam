.class final synthetic Lder;
.super Ljava/lang/Object;

# interfaces
.implements Ldep;


# static fields
.field public static final a:Ldep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lder;

    invoke-direct {v0}, Lder;-><init>()V

    sput-object v0, Lder;->a:Ldep;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldek;Ldek;J)Ldek;
    .locals 6

    iget-wide v0, p1, Ldek;->b:J

    iget-wide v2, p2, Ldek;->b:J

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Ldes;->a(JJJ)D

    move-result-wide v0

    iget-object v2, p1, Ldek;->a:Ldev;

    invoke-virtual {p1}, Ldek;->a()F

    move-result p1

    invoke-virtual {p2}, Ldek;->a()F

    move-result p2

    invoke-static {p1, p2, v0, v1}, Ldes;->a(FFD)F

    move-result p1

    invoke-static {v2, p3, p4, p1}, Ldek;->a(Ldev;JF)Ldek;

    move-result-object p1

    return-object p1
.end method
