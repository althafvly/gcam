.class final synthetic Lgro;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# static fields
.field public static final a:Lpdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgro;

    invoke-direct {v0}, Lgro;-><init>()V

    sput-object v0, Lgro;->a:Lpdf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgrj;

    invoke-static {p1}, Lgrp;->a(Lgrj;)Lgrm;

    move-result-object p1

    return-object p1
.end method
