.class public final Lben;
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

.field private final f:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lben;->a:Lrmt;

    iput-object p2, p0, Lben;->b:Lrmt;

    iput-object p3, p0, Lben;->c:Lrmt;

    iput-object p4, p0, Lben;->d:Lrmt;

    iput-object p5, p0, Lben;->e:Lrmt;

    iput-object p6, p0, Lben;->f:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lben;
    .locals 8

    new-instance v7, Lben;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lben;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lbeo;

    iget-object v1, p0, Lben;->a:Lrmt;

    iget-object v2, p0, Lben;->b:Lrmt;

    iget-object v3, p0, Lben;->c:Lrmt;

    iget-object v4, p0, Lben;->d:Lrmt;

    iget-object v5, p0, Lben;->e:Lrmt;

    iget-object v6, p0, Lben;->f:Lrmt;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lbeo;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v7
.end method
