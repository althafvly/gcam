.class public final Lrba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lrkv;

.field public final d:Ljava/lang/ClassLoader;

.field public final e:Lrbi;

.field public f:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lrbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrba;->a:Ljava/lang/String;

    iput-object p2, p0, Lrba;->b:Ljava/lang/String;

    new-instance p1, Lrkv;

    invoke-direct {p1, p2}, Lrkv;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrba;->c:Lrkv;

    iput-object p3, p0, Lrba;->d:Ljava/lang/ClassLoader;

    iput-object p4, p0, Lrba;->e:Lrbi;

    return-void
.end method
