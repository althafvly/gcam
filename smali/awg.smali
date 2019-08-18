.class public final Lawg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauz;


# static fields
.field private static final a:Laod;


# instance fields
.field private final b:Lauy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Laod;->a(Ljava/lang/String;Ljava/lang/Object;)Laod;

    move-result-object v0

    sput-object v0, Lawg;->a:Laod;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawg;-><init>(Lauy;)V

    return-void
.end method

.method public constructor <init>(Lauy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawg;->b:Lauy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaoi;)Lavc;
    .locals 0

    check-cast p1, Laul;

    iget-object p2, p0, Lawg;->b:Lauy;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lava;->a(Ljava/lang/Object;)Lava;

    move-result-object p3

    iget-object p2, p2, Lauy;->a:Lbcu;

    invoke-virtual {p2, p3}, Lbcu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Lava;->a()V

    check-cast p2, Laul;

    if-nez p2, :cond_0

    iget-object p2, p0, Lawg;->b:Lauy;

    invoke-static {p1}, Lava;->a(Ljava/lang/Object;)Lava;

    move-result-object p3

    iget-object p2, p2, Lauy;->a:Lbcu;

    invoke-virtual {p2, p3, p1}, Lbcu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    sget-object p2, Lawg;->a:Laod;

    invoke-virtual {p4, p2}, Laoi;->a(Laod;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lavc;

    new-instance p4, Laox;

    invoke-direct {p4, p1, p2}, Laox;-><init>(Laul;I)V

    invoke-direct {p3, p1, p4}, Lavc;-><init>(Laoe;Laon;)V

    return-object p3
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
