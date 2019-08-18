.class public final Lap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lu;


# instance fields
.field private final a:Lv;


# direct methods
.method constructor <init>(Lv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap;->a:Lv;

    return-void
.end method


# virtual methods
.method public final a(Lab;Lw;)V
    .locals 0

    iget-object p1, p0, Lap;->a:Lv;

    invoke-interface {p1}, Lv;->a()V

    iget-object p1, p0, Lap;->a:Lv;

    invoke-interface {p1}, Lv;->a()V

    return-void
.end method
