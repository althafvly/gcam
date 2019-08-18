.class final Lapm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lapf;


# instance fields
.field public final a:Lapj;

.field public final b:Larr;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;

.field public final e:Lapf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapf;

    invoke-direct {v0}, Lapf;-><init>()V

    sput-object v0, Lapm;->f:Lapf;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lapj;Larr;Landroid/content/ContentResolver;)V
    .locals 1

    sget-object v0, Lapm;->f:Lapf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapm;->e:Lapf;

    iput-object p2, p0, Lapm;->a:Lapj;

    iput-object p3, p0, Lapm;->b:Larr;

    iput-object p4, p0, Lapm;->c:Landroid/content/ContentResolver;

    iput-object p1, p0, Lapm;->d:Ljava/util/List;

    return-void
.end method
