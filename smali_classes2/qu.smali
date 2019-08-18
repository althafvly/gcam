.class final Lqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwi;

.field public final b:Lqz;

.field public final c:I


# direct methods
.method public constructor <init>(Lwi;Lqz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu;->a:Lwi;

    iput-object p2, p0, Lqu;->b:Lqz;

    iput p3, p0, Lqu;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lqu;->a:Lwi;

    iget-object v0, v0, Lvx;->e:Luy;

    return-object v0
.end method
