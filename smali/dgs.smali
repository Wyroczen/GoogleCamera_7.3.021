.class public final Ldgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgq;


# static fields
.field public static a:I


# instance fields
.field public final b:Ldfi;

.field public final c:Llvi;

.field public final d:Ldgu;

.field public final e:Ldgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Ldgs;->a:I

    return-void
.end method

.method public constructor <init>(Ldfi;Llvi;Ldgu;Ldgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgs;->b:Ldfi;

    iput-object p2, p0, Ldgs;->c:Llvi;

    iput-object p3, p0, Ldgs;->d:Ldgu;

    iput-object p4, p0, Ldgs;->e:Ldgo;

    return-void
.end method
