.class public final Lijx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijx;->a:Lrmt;

    iput-object p2, p0, Lijx;->b:Lrmt;

    iput-object p3, p0, Lijx;->c:Lrmt;

    iput-object p4, p0, Lijx;->d:Lrmt;

    iput-object p5, p0, Lijx;->e:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lijx;
    .locals 7

    new-instance v6, Lijx;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lijx;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lijy;

    iget-object v1, p0, Lijx;->a:Lrmt;

    iget-object v2, p0, Lijx;->b:Lrmt;

    iget-object v3, p0, Lijx;->c:Lrmt;

    iget-object v4, p0, Lijx;->d:Lrmt;

    iget-object v5, p0, Lijx;->e:Lrmt;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lijy;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v6
.end method
